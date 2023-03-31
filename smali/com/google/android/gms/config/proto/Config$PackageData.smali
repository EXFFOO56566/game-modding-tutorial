.class public final Lcom/google/android/gms/config/proto/Config$PackageData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$PackageData;",
        "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final ANALYTICS_USER_PROPERTY_FIELD_NUMBER:I = 0x11

.field public static final APP_CERT_HASH_FIELD_NUMBER:I = 0xa

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0xc

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0xe

.field public static final APP_VERSION_CODE_FIELD_NUMBER:I = 0xb

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xd

.field public static final CERT_HASH_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_VARIABLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

.field public static final DIGEST_FIELD_NUMBER:I = 0x3

.field public static final FETCHED_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final GAMES_PROJECT_ID_FIELD_NUMBER:I = 0x7

.field public static final GMP_PROJECT_ID_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_DIGEST_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_CACHE_EXPIRATION_SECONDS_FIELD_NUMBER:I = 0x12

.field public static final REQUESTED_HIDDEN_NAMESPACE_FIELD_NUMBER:I = 0xf

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x10

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activeConfigAgeSeconds_:I

.field private analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private appCertHash_:Lcom/google/protobuf/ByteString;

.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private appVersionCode_:I

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private certHash_:Lcom/google/protobuf/ByteString;

.field private configId_:Ljava/lang/String;

.field private customVariable_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private digest_:Lcom/google/protobuf/ByteString;

.field private fetchedConfigAgeSeconds_:I

.field private gamesProjectId_:Ljava/lang/String;

.field private gmpProjectId_:Ljava/lang/String;

.field private namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private requestedCacheExpirationSeconds_:I

.field private requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkVersion_:I

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5080
    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 5081
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 662
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 663
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 664
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 665
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 667
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 669
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 670
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 671
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 673
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 674
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 675
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 656
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearPackageName()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGmpProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearGmpProjectId()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGmpProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGamesProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearGamesProjectId()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGamesProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllNamespaceDigest(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearNamespaceDigest()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->removeNamespaceDigest(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setDigest(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllCustomVariable(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearCustomVariable()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->removeCustomVariable(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppCertHash(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppCertHash()V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppVersionCode(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearDigest()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppVersionCode()V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppVersion()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceIdToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppInstanceIdToken()V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setCertHash(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/android/gms/config/proto/Config$PackageData;ILjava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setRequestedHiddenNamespace(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addRequestedHiddenNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllRequestedHiddenNamespace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearRequestedHiddenNamespace()V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addRequestedHiddenNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearCertHash()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllAnalyticsUserProperty(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAnalyticsUserProperty()V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->removeAnalyticsUserProperty(I)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setRequestedCacheExpirationSeconds(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearRequestedCacheExpirationSeconds()V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setFetchedConfigAgeSeconds(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearFetchedConfigAgeSeconds()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setConfigId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setActiveConfigAgeSeconds(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearActiveConfigAgeSeconds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearConfigId()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setConfigIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAnalyticsUserProperty(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    .line 2521
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2522
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllCustomVariable(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    .line 1653
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1654
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNamespaceDigest(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    .line 1433
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1434
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRequestedHiddenNamespace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2216
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2217
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 2507
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2508
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2479
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2480
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 2477
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 2493
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2494
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2462
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2463
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2460
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 1638
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1639
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1608
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1609
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 1606
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 1623
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1624
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1590
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1591
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1588
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 1417
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1418
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1385
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1386
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 1383
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 1401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1402
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1366
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1367
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1364
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addRequestedHiddenNamespace(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2198
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2199
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addRequestedHiddenNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2254
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2255
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearActiveConfigAgeSeconds()V
    .locals 2

    .line 2706
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2707
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    return-void
.end method

.method private clearAnalyticsUserProperty()V
    .locals 1

    .line 2535
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppCertHash()V
    .locals 1

    .line 1741
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1742
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppCertHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    .line 1985
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1986
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppInstanceIdToken()V
    .locals 1

    .line 2065
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2066
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1906
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1907
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersionCode()V
    .locals 1

    .line 1826
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 1827
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    return-void
.end method

.method private clearCertHash()V
    .locals 1

    .line 835
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 836
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCertHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearConfigId()V
    .locals 1

    .line 895
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 896
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-void
.end method

.method private clearCustomVariable()V
    .locals 1

    .line 1668
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDigest()V
    .locals 1

    .line 783
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 784
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDigest()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearFetchedConfigAgeSeconds()V
    .locals 1

    .line 2649
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2650
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    return-void
.end method

.method private clearGamesProjectId()V
    .locals 1

    .line 1212
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1213
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-void
.end method

.method private clearGmpProjectId()V
    .locals 1

    .line 1114
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1115
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-void
.end method

.method private clearNamespaceDigest()V
    .locals 1

    .line 1449
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 1015
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1016
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestedCacheExpirationSeconds()V
    .locals 1

    .line 2596
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2597
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    return-void
.end method

.method private clearRequestedHiddenNamespace()V
    .locals 1

    .line 2234
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 2343
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2344
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 727
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    return-void
.end method

.method private ensureAnalyticsUserPropertyIsMutable()V
    .locals 1

    .line 2412
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2414
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCustomVariableIsMutable()V
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1539
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNamespaceDigestIsMutable()V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1312
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRequestedHiddenNamespaceIsMutable()V
    .locals 1

    .line 2154
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2156
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 5085
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 2932
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 2935
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2909
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2915
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2873
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2880
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2927
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2897
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2904
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2885
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2892
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    .line 5091
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnalyticsUserProperty(I)V
    .locals 1

    .line 2547
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2548
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCustomVariable(I)V
    .locals 1

    .line 1681
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1682
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNamespaceDigest(I)V
    .locals 1

    .line 1463
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1464
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActiveConfigAgeSeconds(I)V
    .locals 2

    .line 2692
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2693
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    return-void
.end method

.method private setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 2446
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2447
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2432
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2433
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2430
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppCertHash(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1727
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1728
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    return-void

    .line 1725
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1974
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1975
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-void

    .line 1972
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2000
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2001
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-void

    .line 1998
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceIdToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2053
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2054
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-void

    .line 2051
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2081
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2082
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-void

    .line 2079
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1891
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1892
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-void

    .line 1889
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1925
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1926
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-void

    .line 1923
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppVersionCode(I)V
    .locals 1

    .line 1805
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1806
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    return-void
.end method

.method private setCertHash(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 823
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 824
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    return-void

    .line 821
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setConfigId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 884
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 885
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-void

    .line 882
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setConfigIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 910
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 911
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-void

    .line 908
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 1573
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1574
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1558
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 1559
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1556
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDigest(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 770
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 771
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    return-void

    .line 768
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFetchedConfigAgeSeconds(I)V
    .locals 1

    .line 2636
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2637
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    return-void
.end method

.method private setGamesProjectId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1197
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1198
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-void

    .line 1195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGamesProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1231
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-void

    .line 1229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGmpProjectId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1100
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1101
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-void

    .line 1098
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGmpProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1132
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-void

    .line 1130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 1348
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1349
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1332
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 1333
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1330
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 995
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 996
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-void

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1039
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 1040
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-void

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setRequestedCacheExpirationSeconds(I)V
    .locals 1

    .line 2584
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2585
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    return-void
.end method

.method private setRequestedHiddenNamespace(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2177
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2178
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSdkVersion(I)V
    .locals 1

    .line 2321
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2322
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    return-void
.end method

.method private setVersionCode(I)V
    .locals 1

    .line 714
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 715
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4829
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5073
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5064
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    monitor-enter p1

    .line 5065
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5066
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 5068
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5070
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 4908
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 4910
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 4915
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 4921
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    goto/16 :goto_3

    .line 5045
    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 5046
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    goto :goto_1

    .line 5040
    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 5041
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    goto :goto_1

    .line 5035
    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 5036
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    goto :goto_1

    .line 5026
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5027
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5028
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5030
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5031
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 5030
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5021
    :sswitch_4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 5022
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    goto :goto_1

    .line 5012
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5013
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5014
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5015
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5017
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5006
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5007
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 5008
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    goto/16 :goto_1

    .line 5000
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5001
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 5002
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4994
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4995
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4996
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4989
    :sswitch_9
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4990
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    goto/16 :goto_1

    .line 4984
    :sswitch_a
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4985
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 4975
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4976
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4977
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4979
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4980
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 4979
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4966
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4967
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4968
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4970
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4971
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 4970
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4960
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4961
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4962
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4954
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4955
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4956
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4948
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4949
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4950
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 4943
    :sswitch_10
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4944
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 4938
    :sswitch_11
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4939
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 4933
    :sswitch_12
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4934
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    goto/16 :goto_1

    .line 4927
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4928
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 4929
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_14
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 5054
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5056
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5052
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5057
    :goto_4
    throw p1

    .line 5061
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1

    .line 4847
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4848
    check-cast p3, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 4850
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 4851
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 4849
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 4853
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasDigest()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 4854
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasDigest()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 4852
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 4856
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasCertHash()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 4857
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasCertHash()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 4855
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 4859
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasConfigId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 4860
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasConfigId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 4858
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 4862
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasPackageName()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 4863
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasPackageName()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 4861
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 4865
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGmpProjectId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 4866
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGmpProjectId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 4864
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 4868
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGamesProjectId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 4869
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGamesProjectId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 4867
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 4870
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4871
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4873
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppCertHash()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 4874
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppCertHash()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 4872
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 4876
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 4877
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 4875
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 4879
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersion()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 4880
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 4878
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 4882
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 4883
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 4881
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 4885
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceIdToken()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 4886
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceIdToken()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 4884
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 4887
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4889
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasSdkVersion()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 4890
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasSdkVersion()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 4888
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 4891
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4893
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasRequestedCacheExpirationSeconds()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 4894
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasRequestedCacheExpirationSeconds()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 4892
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 4896
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasFetchedConfigAgeSeconds()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 4897
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasFetchedConfigAgeSeconds()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 4895
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 4899
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasActiveConfigAgeSeconds()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 4900
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasActiveConfigAgeSeconds()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 4898
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 4901
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 4903
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    :cond_8
    return-object p0

    .line 4844
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 4837
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4838
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4839
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4840
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 4834
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1

    .line 4831
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveConfigAgeSeconds()I
    .locals 1

    .line 2679
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    return v0
.end method

.method public getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 2396
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getAnalyticsUserPropertyCount()I
    .locals 1

    .line 2384
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAnalyticsUserPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    .line 2359
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnalyticsUserPropertyOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    .line 2409
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getAnalyticsUserPropertyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2372
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppCertHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1785
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    return v0
.end method

.method public getCertHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getCustomVariableCount()I
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCustomVariableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCustomVariableOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getCustomVariableOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1494
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDigest()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFetchedConfigAgeSeconds()I
    .locals 1

    .line 2624
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    return v0
.end method

.method public getGamesProjectId()Ljava/lang/String;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGamesProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectId()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGmpProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getNamespaceDigestCount()I
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceDigestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceDigestOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getNamespaceDigestOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedCacheExpirationSeconds()I
    .locals 1

    .line 2573
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    return v0
.end method

.method public getRequestedHiddenNamespace(I)Ljava/lang/String;
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRequestedHiddenNamespaceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2151
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2150
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceCount()I
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRequestedHiddenNamespaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2101
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 2300
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 2776
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2780
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2782
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2784
    :goto_0
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v4, v3

    const/4 v5, 0x2

    if-ne v4, v3, :cond_2

    .line 2785
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 2786
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 2788
    :cond_2
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    .line 2789
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 2790
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2792
    :cond_3
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 2793
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 2794
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2796
    :cond_4
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 2798
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2800
    :cond_5
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x6

    .line 2802
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2804
    :cond_6
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    const/4 v4, 0x7

    .line 2806
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    move v4, v0

    const/4 v0, 0x0

    .line 2808
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 2809
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2810
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 2812
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    const/16 v5, 0x9

    .line 2813
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2814
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2816
    :cond_9
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    const/16 v0, 0xa

    .line 2817
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 2818
    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2820
    :cond_a
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    const/16 v0, 0xb

    .line 2821
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 2822
    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 2824
    :cond_b
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_c

    const/16 v0, 0xc

    .line 2826
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2828
    :cond_c
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    const/16 v0, 0xd

    .line 2830
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2832
    :cond_d
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_e

    const/16 v0, 0xe

    .line 2834
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_e
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2838
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v0, v6, :cond_f

    .line 2839
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2840
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    add-int/2addr v4, v5

    .line 2843
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    .line 2845
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 2846
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 2847
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 2849
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    const/16 v0, 0x11

    .line 2850
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2851
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2853
    :cond_11
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12

    .line 2854
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 2855
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 2857
    :cond_12
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    const/16 v0, 0x13

    .line 2858
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 2859
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 2861
    :cond_13
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x14

    .line 2862
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 2863
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 2865
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v4, v0

    .line 2866
    iput v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->memoizedSerializedSize:I

    return v4
.end method

.method public getVersionCode()I
    .locals 1

    .line 702
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    return v0
.end method

.method public hasActiveConfigAgeSeconds()Z
    .locals 2

    .line 2666
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppCertHash()Z
    .locals 2

    .line 1698
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 2

    .line 1939
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceIdToken()Z
    .locals 2

    .line 2015
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersion()Z
    .locals 2

    .line 1844
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersionCode()Z
    .locals 2

    .line 1765
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCertHash()Z
    .locals 2

    .line 798
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasConfigId()Z
    .locals 2

    .line 849
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasDigest()Z
    .locals 2

    .line 743
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasFetchedConfigAgeSeconds()Z
    .locals 2

    .line 2612
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGamesProjectId()Z
    .locals 2

    .line 1150
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGmpProjectId()Z
    .locals 2

    .line 1056
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 933
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedCacheExpirationSeconds()Z
    .locals 2

    .line 2562
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 2

    .line 2279
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 2

    .line 690
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2712
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2713
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2715
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 2716
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2718
    :cond_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    .line 2719
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2721
    :cond_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2722
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2724
    :cond_3
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 2725
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2727
    :cond_4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 2728
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2730
    :cond_5
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 2731
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2733
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 2734
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 2736
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0x9

    .line 2737
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2739
    :cond_8
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0xa

    .line 2740
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2742
    :cond_9
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    .line 2743
    iget v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2745
    :cond_a
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xc

    .line 2746
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2748
    :cond_b
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xd

    .line 2749
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2751
    :cond_c
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xe

    .line 2752
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    .line 2754
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    const/16 v3, 0xf

    .line 2755
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2757
    :cond_e
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    .line 2758
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2760
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x11

    .line 2761
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2763
    :cond_10
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    .line 2764
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2766
    :cond_11
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    .line 2767
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2769
    :cond_12
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    .line 2770
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2772
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
