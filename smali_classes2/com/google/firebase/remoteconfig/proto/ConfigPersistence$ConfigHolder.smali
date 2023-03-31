.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_KEY_VALUE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2649
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 2650
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2022
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2023
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4800()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 2016
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Ljava/lang/Iterable;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addAllNamespaceKeyValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 2016
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->clearNamespaceKeyValue()V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;I)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->removeNamespaceKeyValue(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;J)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 2016
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->setExperimentPayload(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addExperimentPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Ljava/lang/Iterable;)V
    .locals 0

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->addAllExperimentPayload(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 2016
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->clearExperimentPayload()V

    return-void
.end method

.method private addAllExperimentPayload(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 2228
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureExperimentPayloadIsMutable()V

    .line 2229
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNamespaceKeyValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;)V"
        }
    .end annotation

    .line 2128
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2129
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addExperimentPayload(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2220
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureExperimentPayloadIsMutable()V

    .line 2221
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 1

    .line 2120
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2121
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2104
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2105
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 2102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 1

    .line 2112
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2113
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2093
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2094
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2091
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearExperimentPayload()V
    .locals 1

    .line 2236
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNamespaceKeyValue()V
    .locals 1

    .line 2136
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 2171
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2172
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    return-void
.end method

.method private ensureExperimentPayloadIsMutable()V
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2198
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2199
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNamespaceKeyValueIsMutable()V
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2063
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 2654
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2342
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2345
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2319
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2325
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2283
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2290
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2330
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2337
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2307
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2314
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2295
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2302
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
            ">;"
        }
    .end annotation

    .line 2660
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNamespaceKeyValue(I)V
    .locals 1

    .line 2142
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2143
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setExperimentPayload(ILcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2210
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureExperimentPayloadIsMutable()V

    .line 2211
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V
    .locals 1

    .line 2083
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2084
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2075
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->ensureNamespaceKeyValueIsMutable()V

    .line 2076
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2073
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 2164
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    .line 2165
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2548
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2642
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2633
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    monitor-enter p1

    .line 2634
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2635
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    .line 2637
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2639
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2578
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2580
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 2585
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    .line 2591
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2611
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2612
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2613
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2615
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2606
    :cond_5
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    .line 2607
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    goto :goto_1

    .line 2597
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2598
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2599
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2601
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2602
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 2601
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2623
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2625
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2621
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2626
    :goto_3
    throw p1

    .line 2630
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p1

    .line 2564
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2565
    check-cast p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 2566
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2568
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->hasTimestamp()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    .line 2569
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->hasTimestamp()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    move-object v0, p1

    .line 2567
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    .line 2570
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2571
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_a

    .line 2573
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    :cond_a
    return-object p0

    .line 2561
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object p1

    .line 2556
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2557
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2553
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    return-object p1

    .line 2550
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;-><init>()V

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

.method public getExperimentPayload(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2194
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 2182
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object p1
.end method

.method public getNamespaceKeyValueCount()I
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation

    .line 2032
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceKeyValueOrBuilder(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;

    return-object p1
.end method

.method public getNamespaceKeyValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2039
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 2254
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2258
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2259
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2260
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2262
    :cond_1
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    .line 2263
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    .line 2264
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    const/4 v1, 0x0

    .line 2268
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2269
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2270
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    .line 2273
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 2275
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2276
    iput v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->memoizedSerializedSize:I

    return v2
.end method

.method public getTimestamp()J
    .locals 2

    .line 2158
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 2152
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2241
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2242
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->namespaceKeyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2244
    :cond_0
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 2245
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->timestamp_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 2247
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 2248
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2250
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
