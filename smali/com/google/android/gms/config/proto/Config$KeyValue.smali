.class public final Lcom/google/android/gms/config/proto/Config$KeyValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$KeyValue;",
        "Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5506
    new-instance v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5507
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 5135
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5136
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$7300()Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 5129
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/google/android/gms/config/proto/Config$KeyValue;Ljava/lang/String;)V
    .locals 0

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 5129
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->clearKey()V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->setValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 5129
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->clearValue()V

    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 5175
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5176
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 5218
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5219
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 5511
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5313
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5316
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5290
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5296
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5254
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5261
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5301
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5308
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5278
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5285
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5266
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5273
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 5517
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5168
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5169
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    return-void

    .line 5166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5186
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5187
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    return-void

    .line 5184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5211
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5212
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-void

    .line 5209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5417
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5499
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5490
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    monitor-enter p1

    .line 5491
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5492
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5494
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5496
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 5446
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 5448
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 5453
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 5459
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 5471
    :cond_3
    iget p3, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5472
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 5465
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 5466
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5467
    iput-object p3, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;
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

    .line 5480
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5482
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5478
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5483
    :goto_3
    throw p1

    .line 5487
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p1

    .line 5431
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5432
    check-cast p3, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5434
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasKey()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5435
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasKey()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5433
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5437
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5438
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasValue()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5436
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5439
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 5441
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    :cond_7
    return-object p0

    .line 5428
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 5422
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p1

    .line 5419
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;-><init>()V

    return-object p1

    nop

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 5151
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5158
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5234
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5238
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5240
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5242
    :cond_1
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5243
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5246
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5247
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->memoizedSerializedSize:I

    return v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5202
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .line 5145
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 5196
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5224
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5225
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5227
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5228
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5230
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
