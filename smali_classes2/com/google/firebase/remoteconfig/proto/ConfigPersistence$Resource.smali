.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_UPDATE_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appUpdateTime_:J

.field private bitField0_:I

.field private namespace_:Ljava/lang/String;

.field private resourceId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3595
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3596
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 3159
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7300()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1

    .line 3153
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;I)V
    .locals 0

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setResourceId(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0

    .line 3153
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->clearResourceId()V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;J)V
    .locals 0

    .line 3153
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setAppUpdateTime(J)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0

    .line 3153
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->clearAppUpdateTime()V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Ljava/lang/String;)V
    .locals 0

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0

    .line 3153
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->clearNamespace()V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAppUpdateTime()V
    .locals 2

    .line 3216
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 3217
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 3256
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3257
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearResourceId()V
    .locals 1

    .line 3187
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v0, 0x0

    .line 3188
    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1

    .line 3600
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3369
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3372
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3346
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3352
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3310
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3317
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3357
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3364
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3334
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3341
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3322
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3329
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation

    .line 3606
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppUpdateTime(J)V
    .locals 1

    .line 3209
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3210
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3249
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3250
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    return-void

    .line 3247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3267
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3268
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    return-void

    .line 3265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResourceId(I)V
    .locals 1

    .line 3180
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3181
    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3498
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3588
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3579
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    monitor-enter p1

    .line 3580
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3581
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    .line 3583
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3585
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 3530
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 3532
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 3537
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x11

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 3543
    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 3559
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 3560
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3561
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    goto :goto_1

    .line 3554
    :cond_4
    iget p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3555
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    goto :goto_1

    .line 3549
    :cond_5
    iget p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3550
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3569
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3571
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3567
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3572
    :goto_3
    throw p1

    .line 3576
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p1

    .line 3512
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3513
    check-cast p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3515
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasResourceId()Z

    move-result p2

    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3516
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasResourceId()Z

    move-result v1

    iget v2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3514
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3518
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasAppUpdateTime()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3519
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasAppUpdateTime()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    move-object v0, p1

    .line 3517
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3521
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasNamespace()Z

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3522
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasNamespace()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3520
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3523
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_8

    .line 3525
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    :cond_8
    return-object p0

    .line 3509
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 3503
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p1

    .line 3500
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;-><init>()V

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

.method public getAppUpdateTime()J
    .locals 2

    .line 3203
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 3232
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 3174
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3286
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3290
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3291
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3292
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3294
    :cond_1
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3295
    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3296
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3298
    :cond_2
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3300
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3302
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3303
    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAppUpdateTime()Z
    .locals 2

    .line 3197
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 3226
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResourceId()Z
    .locals 2

    .line 3168
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3273
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3274
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3276
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3277
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 3279
    :cond_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3280
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3282
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
