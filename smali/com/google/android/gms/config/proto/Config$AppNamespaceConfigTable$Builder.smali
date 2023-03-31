.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10906
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$14900()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 10899
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;"
        }
    .end annotation

    .line 11206
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11207
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11192
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11193
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11164
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11165
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15900(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11178
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11179
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11150
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11151
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15800(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public clearDigest()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11059
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11060
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearEntry()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11219
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11220
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 10972
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 10973
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11281
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11282
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 11016
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11030
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 11111
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 11101
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntryCount()I

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

    .line 11089
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 11090
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 11089
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 10932
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10945
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    .line 11257
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasDigest()Z
    .locals 1

    .line 11003
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 10920
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 11246
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11232
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11233
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;I)V

    return-object p0
.end method

.method public setDigest(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11044
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11045
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDigestBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11075
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11076
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11137
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11138
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11123
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11124
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 10958
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 10959
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 10987
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 10988
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$15200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 11268
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->copyOnWrite()V

    .line 11269
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->access$16500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V

    return-object p0
.end method
