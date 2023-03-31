.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersistedConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_CONFIG_HOLDER_FIELD_NUMBER:I = 0x2

.field public static final APPLIED_RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULTS_CONFIG_HOLDER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

.field public static final FETCHED_CONFIG_HOLDER_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

.field private appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

.field private fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

.field private metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 958
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    .line 959
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->mergeDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->clearDefaultsConfigHolder()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->mergeMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->clearMetadata()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->addAppliedResource(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->addAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->addAppliedResource(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->addAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->addAllAppliedResource(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->clearAppliedResource()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->removeAppliedResource(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->mergeFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->clearFetchedConfigHolder()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->mergeActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->clearActiveConfigHolder()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->setDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-void
.end method

.method private addAllAppliedResource(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 388
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 380
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 364
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addAppliedResource(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 372
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAppliedResource(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 353
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearActiveConfigHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 178
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private clearAppliedResource()V
    .locals 1

    .line 395
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDefaultsConfigHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 230
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private clearFetchedConfigHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 126
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 282
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private ensureAppliedResourceIsMutable()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 322
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1

    .line 963
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object v0
.end method

.method private mergeActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 168
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    goto :goto_0

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 172
    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private mergeDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 220
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    goto :goto_0

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 224
    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private mergeFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 116
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    goto :goto_0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 120
    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private mergeMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 272
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    goto :goto_0

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 276
    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 517
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 520
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;",
            ">;"
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppliedResource(I)V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 402
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 159
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private setActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 151
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 343
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->ensureAppliedResourceIsMutable()V

    .line 335
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V
    .locals 0

    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 211
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private setDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 203
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 107
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private setFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 99
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 263
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void
.end method

.method private setMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 255
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    return-void

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 819
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 951
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 942
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    monitor-enter p1

    .line 943
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 944
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 946
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 948
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 848
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 850
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 855
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 861
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 919
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 920
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 921
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 923
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 924
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 923
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 907
    :cond_5
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 908
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 910
    :goto_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    if-eqz v1, :cond_7

    .line 912
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 913
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 915
    :cond_7
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    goto :goto_1

    .line 894
    :cond_8
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 895
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 897
    :goto_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-eqz v1, :cond_a

    .line 899
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 900
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 902
    :cond_a
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    goto/16 :goto_1

    .line 881
    :cond_b
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 882
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 884
    :goto_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-eqz v1, :cond_d

    .line 886
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 887
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 889
    :cond_d
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    goto/16 :goto_1

    .line 868
    :cond_e
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 869
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;

    goto :goto_5

    :cond_f
    move-object v1, v0

    .line 871
    :goto_5
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-eqz v1, :cond_10

    .line 873
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 874
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 876
    :cond_10
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 932
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 934
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 930
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 935
    :goto_7
    throw p1

    .line 939
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p1

    .line 834
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 835
    check-cast p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    .line 836
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 837
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 838
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 839
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    .line 840
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 841
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    .line 843
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    :cond_13
    return-object p0

    .line 831
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object p1

    .line 827
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 824
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    return-object p1

    .line 821
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;-><init>()V

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

.method public getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->activeConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppliedResource(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object p1
.end method

.method public getAppliedResourceCount()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppliedResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppliedResourceOrBuilder(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;

    return-object p1
.end method

.method public getAppliedResourceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->defaultsConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->fetchedConfigHolder_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->metadata_:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 426
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 430
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 434
    :goto_0
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 436
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_2
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 440
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_3
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 447
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 448
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 450
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->memoizedSerializedSize:I

    return v0
.end method

.method public hasActiveConfigHolder()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

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

.method public hasDefaultsConfigHolder()Z
    .locals 2

    .line 187
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

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

.method public hasFetchedConfigHolder()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMetadata()Z
    .locals 2

    .line 239
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/16 v1, 0x8

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 410
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 413
    :cond_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 414
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 416
    :cond_2
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 417
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 420
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->appliedResource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
