.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2358
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$4800()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 2351
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentPayload(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;"
        }
    .end annotation

    .line 2530
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2531
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$6200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNamespaceKeyValue(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;"
        }
    .end annotation

    .line 2438
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentPayload(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$6100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-object p0
.end method

.method public addNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2411
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2412
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2420
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-object p0
.end method

.method public addNamespaceKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2402
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public clearExperimentPayload()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2538
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$6300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public clearNamespaceKeyValue()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2483
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public getExperimentPayload(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2506
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayload(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    .line 2500
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayloadCount()I

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

    .line 2493
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 2494
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    .line 2493
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getNamespaceKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceKeyValueCount()I
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getNamespaceKeyValueCount()I

    move-result v0

    return v0
.end method

.method public getNamespaceKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation

    .line 2366
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    .line 2367
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getNamespaceKeyValueList()Ljava/util/List;

    move-result-object v0

    .line 2366
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 2469
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeNamespaceKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2454
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2455
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;I)V

    return-object p0
.end method

.method public setExperimentPayload(ILcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2513
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2514
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$6000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2394
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2395
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;)V

    return-object p0
.end method

.method public setNamespaceKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2385
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$4900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->copyOnWrite()V

    .line 2476
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$5800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;J)V

    return-object p0
.end method
