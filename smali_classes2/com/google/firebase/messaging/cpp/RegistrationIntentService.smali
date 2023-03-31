.class public Lcom/google/firebase/messaging/cpp/RegistrationIntentService;
.super Landroid/app/IntentService;
.source "RegistrationIntentService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseRegService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FirebaseRegService"

    .line 37
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static generateTokenByteBuffer(Ljava/lang/String;)[B
    .locals 2

    .line 86
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 88
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p0

    .line 90
    invoke-static {v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->startSerializedTokenReceived(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 91
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->addToken(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 92
    invoke-static {v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->endSerializedTokenReceived(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    .line 94
    invoke-static {v0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->startSerializedEvent(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    const/4 v1, 0x2

    .line 95
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->addEventType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 96
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->addEvent(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 97
    invoke-static {v0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->endSerializedEvent(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 99
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static writeTokenToInternalStorage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 52
    invoke-static {p1}, Lcom/google/firebase/messaging/cpp/RegistrationIntentService;->generateTokenByteBuffer(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "FIREBASE_CLOUD_MESSAGING_LOCKFILE"

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    const-string v2, "FIREBASE_CLOUD_MESSAGING_LOCAL_STORAGE"

    const v3, 0x8000

    .line 65
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 70
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 72
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 77
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_1
    :goto_2
    throw p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onHandleIntent token=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseRegService"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/DebugLogging;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/RegistrationIntentService;->writeTokenToInternalStorage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
