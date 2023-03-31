.class public final Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$PackageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$PackageData;",
        "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2954
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$000()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 2947
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnalyticsUserProperty(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    .line 4632
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4633
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6300(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCustomVariable(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    .line 3828
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3829
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3400(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNamespaceDigest(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    .line 3645
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2500(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRequestedHiddenNamespace(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    .line 4365
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4366
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5200(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4617
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4618
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6200(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4587
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4588
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6000(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4603
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6100(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4572
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3812
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3813
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3300(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3780
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3781
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3100(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3796
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3797
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3200(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3764
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3765
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3000(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3628
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3629
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2400(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3594
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3595
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2200(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3611
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3612
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3577
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3578
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2100(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addRequestedHiddenNamespace(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4346
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4347
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5100(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRequestedHiddenNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4402
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4403
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5400(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearActiveConfigAgeSeconds()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4819
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4820
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$7100(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAnalyticsUserProperty()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4646
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4647
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6400(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppCertHash()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3915
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3916
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3800(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppInstanceId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4151
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4152
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4500(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppInstanceIdToken()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4226
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4227
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4800(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppVersion()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4077
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4078
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4200(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppVersionCode()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4000
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4001
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4000(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearCertHash()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3108
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3109
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$600(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearConfigId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3165
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3166
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$800(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearCustomVariable()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3843
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3844
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3500(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearDigest()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3059
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3060
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$400(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearFetchedConfigAgeSeconds()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4762
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4763
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6900(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearGamesProjectId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3467
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3468
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1700(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearGmpProjectId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3374
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3375
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1400(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearNamespaceDigest()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3661
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3662
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2600(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3280
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3281
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1100(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearRequestedCacheExpirationSeconds()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4709
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4710
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6700(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearRequestedHiddenNamespace()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4383
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4384
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5300(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4491
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4492
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5600(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3006
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3007
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$200(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public getActiveConfigAgeSeconds()I
    .locals 1

    .line 4791
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getActiveConfigAgeSeconds()I

    move-result v0

    return v0
.end method

.method public getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 4530
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsUserPropertyCount()I
    .locals 1

    .line 4519
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAnalyticsUserPropertyCount()I

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

    .line 4506
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 4507
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAnalyticsUserPropertyList()Ljava/util/List;

    move-result-object v0

    .line 4506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppCertHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3887
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppCertHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 4117
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4128
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    .line 4189
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4201
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 4031
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4046
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 3958
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getCertHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3084
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCertHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 3131
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3142
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 3719
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public getCustomVariableCount()I
    .locals 1

    .line 3707
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCustomVariableCount()I

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

    .line 3693
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 3694
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCustomVariableList()Ljava/util/List;

    move-result-object v0

    .line 3693
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3033
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDigest()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFetchedConfigAgeSeconds()I
    .locals 1

    .line 4736
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getFetchedConfigAgeSeconds()I

    move-result v0

    return v0
.end method

.method public getGamesProjectId()Ljava/lang/String;
    .locals 1

    .line 3421
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGamesProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3436
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectId()Ljava/lang/String;
    .locals 1

    .line 3331
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3345
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 3529
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceDigestCount()I
    .locals 1

    .line 3516
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getNamespaceDigestCount()I

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

    .line 3501
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 3502
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getNamespaceDigestList()Ljava/util/List;

    move-result-object v0

    .line 3501
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 3219
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedCacheExpirationSeconds()I
    .locals 1

    .line 4685
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedCacheExpirationSeconds()I

    move-result v0

    return v0
.end method

.method public getRequestedHiddenNamespace(I)Ljava/lang/String;
    .locals 1

    .line 4293
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4310
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceCount()I
    .locals 1

    .line 4277
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceCount()I

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

    .line 4260
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 4261
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceList()Ljava/util/List;

    move-result-object v0

    .line 4260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 4447
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 2980
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasActiveConfigAgeSeconds()Z
    .locals 1

    .line 4778
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasActiveConfigAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasAppCertHash()Z
    .locals 1

    .line 3874
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppCertHash()Z

    move-result v0

    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    .line 4107
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceId()Z

    move-result v0

    return v0
.end method

.method public hasAppInstanceIdToken()Z
    .locals 1

    .line 4178
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceIdToken()Z

    move-result v0

    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 4017
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasAppVersionCode()Z
    .locals 1

    .line 3938
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasCertHash()Z
    .locals 1

    .line 3073
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasCertHash()Z

    move-result v0

    return v0
.end method

.method public hasConfigId()Z
    .locals 1

    .line 3121
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasConfigId()Z

    move-result v0

    return v0
.end method

.method public hasDigest()Z
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasDigest()Z

    move-result v0

    return v0
.end method

.method public hasFetchedConfigAgeSeconds()Z
    .locals 1

    .line 4724
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasFetchedConfigAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasGamesProjectId()Z
    .locals 1

    .line 3407
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGamesProjectId()Z

    move-result v0

    return v0
.end method

.method public hasGmpProjectId()Z
    .locals 1

    .line 3318
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGmpProjectId()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 3200
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasRequestedCacheExpirationSeconds()Z
    .locals 1

    .line 4674
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasRequestedCacheExpirationSeconds()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 4426
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 2968
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public removeAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4660
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4661
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6500(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public removeCustomVariable(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3858
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3859
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3600(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public removeNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3677
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3678
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2700(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setActiveConfigAgeSeconds(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4804
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4805
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$7000(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4558
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4559
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5800(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4543
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4544
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5700(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setAppCertHash(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3900
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3901
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3700(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4139
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4140
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4400(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4164
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4165
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4600(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppInstanceIdToken(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4700(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4240
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4241
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4061
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4062
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4100(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4095
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$4300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppVersionCode(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3978
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3979
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$3900(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setCertHash(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3095
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3096
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$500(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConfigId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3153
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$700(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3179
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3749
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3750
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2900(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3733
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3734
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2800(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setDigest(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3045
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3046
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFetchedConfigAgeSeconds(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4748
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4749
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6800(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setGamesProjectId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3451
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1600(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGamesProjectIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3485
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1800(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGmpProjectId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3359
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3360
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1300(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGmpProjectIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3390
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3391
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1500(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3561
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3562
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$2000(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-object p0
.end method

.method public setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3544
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3545
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1900(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3259
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3260
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1000(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 3303
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$1200(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestedCacheExpirationSeconds(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4696
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4697
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$6600(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setRequestedHiddenNamespace(ILjava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4327
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4328
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5000(Lcom/google/android/gms/config/proto/Config$PackageData;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 4468
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 4469
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$5500(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->copyOnWrite()V

    .line 2993
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->access$100(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method
