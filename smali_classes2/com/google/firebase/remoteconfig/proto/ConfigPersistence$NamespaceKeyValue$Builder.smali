.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1714
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3400()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1707
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeyValue(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;"
        }
    .end annotation

    .line 1840
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V

    return-object p0
.end method

.method public addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V

    return-object p0
.end method

.method public addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1804
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public clearKeyValue()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public getKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getKeyValueCount()I
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValueCount()I

    move-result v0

    return v0
.end method

.method public getKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1768
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 1769
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValueList()Ljava/util/List;

    move-result-object v0

    .line 1768
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public removeKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1856
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$4600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;I)V

    return-object p0
.end method

.method public setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V

    return-object p0
.end method

.method public setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1759
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->copyOnWrite()V

    .line 1760
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
