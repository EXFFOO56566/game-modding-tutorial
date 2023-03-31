.class public final Lcom/google/android/gms/config/proto/Config$AppConfigTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppConfigTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_CONFIG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appName_:Ljava/lang/String;

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

.field private namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12600
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 12601
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 11547
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    .line 11548
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11549
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$16800()Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    .line 11541
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object v0
.end method

.method static synthetic access$16900(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/String;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    .line 11541
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->clearAppName()V

    return-void
.end method

.method static synthetic access$17100(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addAllNamespaceConfig(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17900(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    .line 11541
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->clearNamespaceConfig()V

    return-void
.end method

.method static synthetic access$18000(Lcom/google/android/gms/config/proto/Config$AppConfigTable;I)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->removeNamespaceConfig(I)V

    return-void
.end method

.method static synthetic access$18100(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->setExperimentPayload(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addExperimentPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->addAllExperimentPayload(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    .line 11541
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->clearExperimentPayload()V

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

    .line 11964
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureExperimentPayloadIsMutable()V

    .line 11965
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNamespaceConfig(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;)V"
        }
    .end annotation

    .line 11831
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11832
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addExperimentPayload(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11948
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureExperimentPayloadIsMutable()V

    .line 11949
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11946
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V
    .locals 1

    .line 11816
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11817
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 11786
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11787
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 11784
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V
    .locals 1

    .line 11801
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11802
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11768
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11769
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11766
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearAppName()V
    .locals 1

    .line 11623
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    .line 11624
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentPayload()V
    .locals 1

    .line 11980
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNamespaceConfig()V
    .locals 1

    .line 11846
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureExperimentPayloadIsMutable()V
    .locals 1

    .line 11909
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11910
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11911
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNamespaceConfigIsMutable()V
    .locals 1

    .line 11715
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11716
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11717
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    .line 12605
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 12086
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 12089
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12063
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12069
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12027
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12034
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12074
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12081
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12051
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12058
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12039
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12046
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation

    .line 12611
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNamespaceConfig(I)V
    .locals 1

    .line 11859
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11860
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11609
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    .line 11610
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    return-void

    .line 11607
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11641
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    .line 11642
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    return-void

    .line 11639
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setExperimentPayload(ILcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 11930
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureExperimentPayloadIsMutable()V

    .line 11931
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11928
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V
    .locals 1

    .line 11751
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11752
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 11736
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->ensureNamespaceConfigIsMutable()V

    .line 11737
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11734
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12498
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12593
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 12584
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    monitor-enter p1

    .line 12585
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 12586
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 12588
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 12590
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 12528
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 12530
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 12535
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    .line 12541
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12562
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12563
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12564
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12566
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12553
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12554
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12555
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12557
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12558
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 12557
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12547
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12548
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    .line 12549
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;
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

    .line 12574
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12576
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12572
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12577
    :goto_3
    throw p1

    .line 12581
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p1

    .line 12514
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12515
    check-cast p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 12517
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->hasAppName()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    .line 12518
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->hasAppName()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    .line 12516
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    .line 12519
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12520
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12521
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 12523
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    :cond_a
    return-object p0

    .line 12511
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 12506
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12507
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 12503
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p1

    .line 12500
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;-><init>()V

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

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 11578
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11592
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->appName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentPayload(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11906
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    .line 11892
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 11878
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 11698
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p1
.end method

.method public getNamespaceConfigCount()I
    .locals 1

    .line 11685
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    .line 11658
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceConfigOrBuilder(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;
    .locals 1

    .line 11712
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;

    return-object p1
.end method

.method public getNamespaceConfigOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11672
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 11998
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12002
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 12004
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    const/4 v0, 0x0

    .line 12006
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v4, 0x2

    .line 12007
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12008
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12012
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 12013
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12014
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    .line 12017
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 12019
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 12020
    iput v3, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->memoizedSerializedSize:I

    return v3
.end method

.method public hasAppName()Z
    .locals 2

    .line 11565
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

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

    .line 11985
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11986
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11988
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 11989
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->namespaceConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11991
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 11992
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->experimentPayload_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11994
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
