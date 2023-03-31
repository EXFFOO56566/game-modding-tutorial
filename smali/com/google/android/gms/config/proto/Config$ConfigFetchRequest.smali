.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_ID_FIELD_NUMBER:I = 0x1

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

.field public static final DEVICE_COUNTRY_FIELD_NUMBER:I = 0x9

.field public static final DEVICE_DATA_VERSION_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_LOCALE_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_SUBTYPE_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_TIMEZONE_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xb

.field public static final GMS_CORE_VERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_VERSION_FIELD_NUMBER:I = 0xd

.field public static final PACKAGE_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURITY_TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private androidId_:J

.field private apiLevel_:I

.field private bitField0_:I

.field private clientVersion_:I

.field private config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

.field private deviceCountry_:Ljava/lang/String;

.field private deviceDataVersionInfo_:Ljava/lang/String;

.field private deviceLocale_:Ljava/lang/String;

.field private deviceSubtype_:I

.field private deviceTimezoneId_:Ljava/lang/String;

.field private deviceType_:I

.field private gmsCoreVersion_:I

.field private osVersion_:Ljava/lang/String;

.field private packageData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field

.field private securityToken_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9109
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 9110
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6407
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 6408
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 6409
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 6410
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 6411
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 6412
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addAllPackageData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearPackageData()V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->removePackageData(I)V

    return-void
.end method

.method static synthetic access$10400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceDataVersionInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceDataVersionInfo()V

    return-void
.end method

.method static synthetic access$10600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceDataVersionInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setSecurityToken(J)V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearSecurityToken()V

    return-void
.end method

.method static synthetic access$10900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setClientVersion(I)V

    return-void
.end method

.method static synthetic access$11000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearClientVersion()V

    return-void
.end method

.method static synthetic access$11100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setGmsCoreVersion(I)V

    return-void
.end method

.method static synthetic access$11200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearGmsCoreVersion()V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setApiLevel(I)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearApiLevel()V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceCountry()V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceLocale(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceLocale()V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceType(I)V

    return-void
.end method

.method static synthetic access$12200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$12300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceSubtype(I)V

    return-void
.end method

.method static synthetic access$12400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceSubtype()V

    return-void
.end method

.method static synthetic access$12500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$12700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceTimezoneId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceTimezoneId()V

    return-void
.end method

.method static synthetic access$13000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8800()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1

    .line 6401
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearConfig()V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setAndroidId(J)V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 6401
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearAndroidId()V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 0

    .line 6401
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-void
.end method

.method private addAllPackageData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;)V"
        }
    .end annotation

    .line 6768
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6769
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 1

    .line 6752
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6753
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 6720
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6721
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 6718
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 1

    .line 6736
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6737
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6701
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6702
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6699
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearAndroidId()V
    .locals 2

    .line 6566
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 6567
    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    return-void
.end method

.method private clearApiLevel()V
    .locals 1

    .line 7121
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 7122
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    return-void
.end method

.method private clearClientVersion()V
    .locals 1

    .line 7015
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 7016
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    return-void
.end method

.method private clearConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 6493
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 6494
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void
.end method

.method private clearDeviceCountry()V
    .locals 1

    .line 7191
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7192
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceDataVersionInfo()V
    .locals 1

    .line 6888
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 6889
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceLocale()V
    .locals 1

    .line 7283
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7284
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceSubtype()V
    .locals 1

    .line 7399
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 7400
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    return-void
.end method

.method private clearDeviceTimezoneId()V
    .locals 1

    .line 7573
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7574
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 7350
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 7351
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    return-void
.end method

.method private clearGmsCoreVersion()V
    .locals 1

    .line 7064
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 7065
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 7479
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7480
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageData()V
    .locals 1

    .line 6784
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSecurityToken()V
    .locals 2

    .line 6970
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 6971
    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    return-void
.end method

.method private ensurePackageDataIsMutable()V
    .locals 1

    .line 6645
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6646
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6647
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1

    .line 9114
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object v0
.end method

.method private mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 2

    .line 6476
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-eqz v0, :cond_0

    .line 6477
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6478
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 6479
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->newBuilder(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    goto :goto_0

    .line 6481
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 6483
    :goto_0
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7770
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7773
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7747
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7753
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7711
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7718
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7758
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7765
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7735
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7742
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7723
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7730
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
            ">;"
        }
    .end annotation

    .line 9120
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackageData(I)V
    .locals 1

    .line 6798
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6799
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidId(J)V
    .locals 1

    .line 6548
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 6549
    iput-wide p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    return-void
.end method

.method private setApiLevel(I)V
    .locals 1

    .line 7107
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7108
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    return-void
.end method

.method private setClientVersion(I)V
    .locals 1

    .line 7004
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7005
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    return-void
.end method

.method private setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V
    .locals 0

    .line 6464
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 6465
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void
.end method

.method private setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6451
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 6452
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void

    .line 6449
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceCountry(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7178
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7179
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-void

    .line 7176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7208
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7209
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-void

    .line 7206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceDataVersionInfo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6871
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 6872
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-void

    .line 6869
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceDataVersionInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6909
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 6910
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-void

    .line 6907
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceLocale(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7269
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7270
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-void

    .line 7267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7301
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7302
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-void

    .line 7299
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceSubtype(I)V
    .locals 1

    .line 7387
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7388
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    return-void
.end method

.method private setDeviceTimezoneId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7559
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7560
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void

    .line 7557
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7591
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7592
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void

    .line 7589
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceType(I)V
    .locals 1

    .line 7338
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7339
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    return-void
.end method

.method private setGmsCoreVersion(I)V
    .locals 1

    .line 7052
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7053
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7464
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7465
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-void

    .line 7462
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7498
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 7499
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-void

    .line 7496
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 1

    .line 6683
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6684
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 6667
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 6668
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6665
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSecurityToken(J)V
    .locals 1

    .line 6955
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 6956
    iput-wide p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8911
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9093
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    monitor-enter p1

    .line 9094
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 9095
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9097
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9099
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8973
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 8975
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 8980
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 8986
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_4

    .line 9073
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9074
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9075
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    goto :goto_1

    .line 9067
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9068
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9069
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    goto :goto_1

    .line 9062
    :sswitch_2
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9063
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    goto :goto_1

    .line 9057
    :sswitch_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9058
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    goto :goto_1

    .line 9051
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9052
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9053
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    goto :goto_1

    .line 9045
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9046
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9047
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    goto :goto_1

    .line 9040
    :sswitch_6
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9041
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    goto :goto_1

    .line 9035
    :sswitch_7
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9036
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    goto :goto_1

    .line 9030
    :sswitch_8
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9031
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    goto/16 :goto_1

    .line 9018
    :sswitch_9
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9019
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 9021
    :goto_2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-eqz v1, :cond_4

    .line 9023
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9024
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 9026
    :cond_4
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    goto/16 :goto_1

    .line 9012
    :sswitch_a
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9013
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    goto/16 :goto_1

    .line 9006
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9007
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 9008
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    goto/16 :goto_1

    .line 8997
    :sswitch_c
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8998
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8999
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9001
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9002
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 9001
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8992
    :sswitch_d
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 8993
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_e
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez v1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 9083
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9085
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9081
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9086
    :goto_5
    throw p1

    .line 9090
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p1

    .line 8926
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8927
    check-cast p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 8928
    iget-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 8930
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    .line 8931
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    move-object v0, p1

    .line 8929
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    .line 8932
    iget-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8934
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 8935
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 8933
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 8937
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    .line 8938
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    move-object v0, p1

    .line 8936
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    .line 8940
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 8941
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 8939
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 8943
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 8944
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 8942
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 8946
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 8947
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 8945
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 8949
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 8950
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 8948
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 8952
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 8953
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 8951
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 8955
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 8956
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 8954
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 8958
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 8959
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 8957
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 8961
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 8962
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 8960
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 8964
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    .line 8965
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    .line 8963
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    .line 8966
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_7

    .line 8968
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    :cond_7
    return-object p0

    .line 8923
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 8919
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 8916
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p1

    .line 8913
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x9 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x21 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAndroidId()J
    .locals 2

    .line 6531
    iget-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    return-wide v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 7094
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 6994
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    return v0
.end method

.method public getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    .line 6437
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceCountry()Ljava/lang/String;
    .locals 1

    .line 7149
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7162
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1

    .line 6834
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceDataVersionInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6851
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 7238
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7252
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSubtype()I
    .locals 1

    .line 7376
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    return v0
.end method

.method public getDeviceTimezoneId()Ljava/lang/String;
    .locals 1

    .line 7528
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7542
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 7327
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    return v0
.end method

.method public getGmsCoreVersion()I
    .locals 1

    .line 7041
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 7431
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7446
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 6627
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1
.end method

.method public getPackageDataCount()I
    .locals 1

    .line 6613
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    .line 6584
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageDataOrBuilder(I)Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;
    .locals 1

    .line 6642
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;

    return-object p1
.end method

.method public getPackageDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6599
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 6941
    iget-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 7643
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7647
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 7648
    iget-wide v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    .line 7649
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7651
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7652
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7653
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7655
    :cond_2
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7657
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7659
    :cond_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 7660
    iget-wide v5, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    .line 7661
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7663
    :cond_4
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 7665
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7667
    :cond_5
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 7668
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 7669
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7671
    :cond_6
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 7672
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 7673
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7675
    :cond_7
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 7676
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 7677
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7679
    :cond_8
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 7681
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7683
    :cond_9
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 7685
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7687
    :cond_a
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 7688
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 7689
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7691
    :cond_b
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 7692
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 7693
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7695
    :cond_c
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 7697
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7699
    :cond_d
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 7701
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7703
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7704
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAndroidId()Z
    .locals 2

    .line 6514
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasApiLevel()Z
    .locals 2

    .line 7081
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasClientVersion()Z
    .locals 2

    .line 6984
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasConfig()Z
    .locals 2

    .line 6426
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceCountry()Z
    .locals 2

    .line 7137
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasDeviceDataVersionInfo()Z
    .locals 2

    .line 6818
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasDeviceLocale()Z
    .locals 2

    .line 7225
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasDeviceSubtype()Z
    .locals 2

    .line 7365
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasDeviceTimezoneId()Z
    .locals 2

    .line 7515
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasDeviceType()Z
    .locals 2

    .line 7316
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasGmsCoreVersion()Z
    .locals 2

    .line 7030
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasOsVersion()Z
    .locals 2

    .line 7417
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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

.method public hasSecurityToken()Z
    .locals 2

    .line 6927
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7597
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 7598
    iget-wide v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_0
    const/4 v0, 0x0

    .line 7600
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7601
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7603
    :cond_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7604
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7606
    :cond_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 7607
    iget-wide v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7609
    :cond_3
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 7610
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7612
    :cond_4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 7613
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7615
    :cond_5
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 7616
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7618
    :cond_6
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 7619
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7621
    :cond_7
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 7622
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7624
    :cond_8
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 7625
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7627
    :cond_9
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 7628
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7630
    :cond_a
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 7631
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7633
    :cond_b
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 7634
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7636
    :cond_c
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    .line 7637
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7639
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
