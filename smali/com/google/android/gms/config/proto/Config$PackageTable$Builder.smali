.class public final Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$PackageTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$PackageTable;",
        "Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9694
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13200()Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 9687
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;"
        }
    .end annotation

    .line 9900
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9901
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14200(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9886
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9887
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14100(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9858
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9859
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13900(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9872
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9873
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14000(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9844
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9845
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13800(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public clearConfigId()Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9983
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9984
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14600(Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public clearEntry()Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9913
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9914
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14300(Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9755
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9756
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13400(Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 9949
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getConfigId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9960
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getConfigIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 9805
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 9795
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 9783
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 9784
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 9783
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 9718
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9730
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigId()Z
    .locals 1

    .line 9939
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->hasConfigId()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 9707
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9926
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9927
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14400(Lcom/google/android/gms/config/proto/Config$PackageTable;I)V

    return-object p0
.end method

.method public setConfigId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9971
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9972
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14500(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9996
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9997
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$14700(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9832
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13700(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9817
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9818
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13600(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9742
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9743
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13300(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9769
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->copyOnWrite()V

    .line 9770
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->access$13500(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
