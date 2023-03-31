.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7793
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8800()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 7786
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageData(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;"
        }
    .end annotation

    .line 8101
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8102
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8084
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8085
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-object p0
.end method

.method public addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8050
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8051
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8067
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8068
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-object p0
.end method

.method public addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8033
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8034
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAndroidId()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7940
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 7941
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearApiLevel()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8451
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8452
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearClientVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8345
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8346
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearConfig()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 7868
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceCountry()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8518
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8519
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceDataVersionInfo()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8220
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8221
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceLocale()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8605
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8606
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceSubtype()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8719
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8720
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceTimezoneId()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8885
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8886
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceType()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8670
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8671
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearGmsCoreVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8394
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8395
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8796
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8797
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearPackageData()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8117
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8118
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearSecurityToken()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8300
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8301
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public getAndroidId()J
    .locals 2

    .line 7904
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 8423
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getApiLevel()I

    move-result v0

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 8323
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    .line 7817
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCountry()Ljava/lang/String;
    .locals 1

    .line 8478
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8491
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1

    .line 8168
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8185
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 8562
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8576
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSubtype()I
    .locals 1

    .line 8695
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceSubtype()I

    move-result v0

    return v0
.end method

.method public getDeviceTimezoneId()Ljava/lang/String;
    .locals 1

    .line 8842
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8856
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 8646
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getGmsCoreVersion()I
    .locals 1

    .line 8370
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getGmsCoreVersion()I

    move-result v0

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 8750
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8765
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 7985
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object p1

    return-object p1
.end method

.method public getPackageDataCount()I
    .locals 1

    .line 7972
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageDataCount()I

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

    .line 7957
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 7958
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageDataList()Ljava/util/List;

    move-result-object v0

    .line 7957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 8270
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getSecurityToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAndroidId()Z
    .locals 1

    .line 7887
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasApiLevel()Z
    .locals 1

    .line 8410
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

    move-result v0

    return v0
.end method

.method public hasClientVersion()Z
    .locals 1

    .line 8313
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

    move-result v0

    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 7806
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public hasDeviceCountry()Z
    .locals 1

    .line 8466
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

    move-result v0

    return v0
.end method

.method public hasDeviceDataVersionInfo()Z
    .locals 1

    .line 8152
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

    move-result v0

    return v0
.end method

.method public hasDeviceLocale()Z
    .locals 1

    .line 8549
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

    move-result v0

    return v0
.end method

.method public hasDeviceSubtype()Z
    .locals 1

    .line 8684
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

    move-result v0

    return v0
.end method

.method public hasDeviceTimezoneId()Z
    .locals 1

    .line 8829
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 8635
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasGmsCoreVersion()Z
    .locals 1

    .line 8359
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

    move-result v0

    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    .line 8736
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public hasSecurityToken()Z
    .locals 1

    .line 8256
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

    move-result v0

    return v0
.end method

.method public mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7855
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 7856
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public removePackageData(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8133
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8134
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setAndroidId(J)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7921
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 7922
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V

    return-object p0
.end method

.method public setApiLevel(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8436
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8437
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setClientVersion(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8333
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8334
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7842
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 7843
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V

    return-object p0
.end method

.method public setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 7828
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 7829
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$8900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public setDeviceCountry(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8504
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8505
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceCountryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8533
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8534
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceDataVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8202
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8203
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceDataVersionInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8239
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8240
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceLocale(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8590
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8591
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8621
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8622
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceSubtype(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8706
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8707
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setDeviceTimezoneId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8870
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8871
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceTimezoneIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8901
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8902
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$13000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceType(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8657
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8658
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setGmsCoreVersion(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8381
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8382
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$11100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8780
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8781
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8813
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8814
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$12700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8017
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8018
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-object p0
.end method

.method public setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8000
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8001
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$9500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public setSecurityToken(J)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 8284
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->copyOnWrite()V

    .line 8285
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->access$10700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V

    return-object p0
.end method
