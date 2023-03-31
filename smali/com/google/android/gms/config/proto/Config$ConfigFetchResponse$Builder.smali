.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13621
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$18600()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 13614
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppConfig(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;"
        }
    .end annotation

    .line 14154
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14155
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$21300(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllInternalMetadata(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;"
        }
    .end annotation

    .line 13973
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13974
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20400(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPackageTable(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;"
        }
    .end annotation

    .line 13751
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13752
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19300(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14138
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14139
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$21200(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V

    return-object p0
.end method

.method public addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14106
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14107
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$21000(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14122
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14123
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$21100(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V

    return-object p0
.end method

.method public addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14090
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14091
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20900(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13957
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13958
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20300(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13925
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13926
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20100(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13941
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13942
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20200(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13909
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13910
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20000(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13737
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13738
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19200(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V

    return-object p0
.end method

.method public addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13709
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13710
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19000(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13723
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13724
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19100(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V

    return-object p0
.end method

.method public addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13695
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13696
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$18900(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public clearAppConfig()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14169
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14170
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$21400(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public clearInternalMetadata()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13988
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13989
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20500(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public clearPackageTable()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13764
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13765
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19400(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13822
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13823
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19700(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public getAppConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    .line 14045
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getAppConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object p1

    return-object p1
.end method

.method public getAppConfigCount()I
    .locals 1

    .line 14033
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getAppConfigCount()I

    move-result v0

    return v0
.end method

.method public getAppConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation

    .line 14019
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    .line 14020
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getAppConfigList()Ljava/util/List;

    move-result-object v0

    .line 14019
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 13864
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getInternalMetadataCount()I
    .locals 1

    .line 13852
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getInternalMetadataCount()I

    move-result v0

    return v0
.end method

.method public getInternalMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 13838
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    .line 13839
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getInternalMetadataList()Ljava/util/List;

    move-result-object v0

    .line 13838
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageTable(I)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    .line 13656
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getPackageTable(I)Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object p1

    return-object p1
.end method

.method public getPackageTableCount()I
    .locals 1

    .line 13646
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getPackageTableCount()I

    move-result v0

    return v0
.end method

.method public getPackageTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation

    .line 13634
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    .line 13635
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getPackageTableList()Ljava/util/List;

    move-result-object v0

    .line 13634
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 13800
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 13790
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public removeAppConfig(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14184
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14185
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$21500(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V

    return-object p0
.end method

.method public removeInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14003
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14004
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20600(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V

    return-object p0
.end method

.method public removePackageTable(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13777
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13778
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19500(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V

    return-object p0
.end method

.method public setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14075
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14076
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20800(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V

    return-object p0
.end method

.method public setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 14059
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 14060
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$20700(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13894
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13895
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19900(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13878
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13879
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19800(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13682
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13683
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$18800(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V

    return-object p0
.end method

.method public setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13669
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$18700(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public setStatus(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 13810
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->copyOnWrite()V

    .line 13811
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->access$19600(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)V

    return-object p0
.end method
