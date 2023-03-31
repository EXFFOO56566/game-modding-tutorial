.class public final Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;,
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 402
    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 403
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->clearType()V

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 407
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 266
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 317
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 395
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 386
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    monitor-enter p1

    .line 387
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 388
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    .line 390
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 392
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 342
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 344
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 349
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_3

    .line 355
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 361
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p3

    .line 362
    invoke-static {p3}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    move-result-object v1

    if-nez v1, :cond_4

    .line 364
    invoke-super {p0, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    .line 366
    :cond_4
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 367
    iput p3, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 376
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 378
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 374
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :goto_3
    throw p1

    .line 383
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p1

    .line 331
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 332
    check-cast p3, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->hasType()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 334
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->hasType()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 333
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 335
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 337
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    :cond_7
    return-object p0

    .line 328
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;-><init>(Lcom/google/android/gms/config/proto/Logs$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 322
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p1

    .line 319
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 193
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 194
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 1

    .line 158
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    :cond_0
    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
