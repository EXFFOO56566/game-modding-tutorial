.class public final Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;",
        ">;",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1970
    invoke-static {}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$500()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Ldevelopers/mobile/abt/FirebaseAbt$1;)V
    .locals 0

    .line 1963
    invoke-direct {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOngoingExperiments(Ljava/lang/Iterable;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;",
            ">;)",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;"
        }
    .end annotation

    .line 2848
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2849
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4500(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOngoingExperiments(ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2833
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2834
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4400(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;)V

    return-object p0
.end method

.method public addOngoingExperiments(ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2803
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2804
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4200(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite;)V

    return-object p0
.end method

.method public addOngoingExperiments(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2818
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2819
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4300(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;)V

    return-object p0
.end method

.method public addOngoingExperiments(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2788
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2789
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4100(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;)V

    return-object p0
.end method

.method public clearActivateEventToLog()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2431
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2432
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2500(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearClearEventToLog()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2496
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2497
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2800(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearExperimentId()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2033
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$700(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearExperimentStartTimeMillis()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1300(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearOngoingExperiments()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2862
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2863
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4600(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearOverflowPolicy()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2707
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3800(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearSetEventToLog()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2366
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2367
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2200(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTimeToLiveMillis()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2315
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2316
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2000(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTimeoutEventToLog()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2565
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3100(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTriggerEvent()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2199
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1500(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTriggerTimeoutMillis()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1800(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearTtlExpiryEventToLog()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2635
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2636
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3400(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public clearVariantId()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2100
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2101
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1000(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)V

    return-object p0
.end method

.method public getActivateEventToLog()Ljava/lang/String;
    .locals 1

    .line 2394
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getActivateEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivateEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2406
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getActivateEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClearEventToLog()Ljava/lang/String;
    .locals 1

    .line 2459
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getClearEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClearEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2471
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getClearEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1986
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2001
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentStartTimeMillis()J
    .locals 2

    .line 2128
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentStartTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOngoingExperiments(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;
    .locals 1

    .line 2746
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getOngoingExperiments(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    move-result-object p1

    return-object p1
.end method

.method public getOngoingExperimentsCount()I
    .locals 1

    .line 2735
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getOngoingExperimentsCount()I

    move-result v0

    return v0
.end method

.method public getOngoingExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;",
            ">;"
        }
    .end annotation

    .line 2722
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    .line 2723
    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getOngoingExperimentsList()Ljava/util/List;

    move-result-object v0

    .line 2722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowPolicy()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 2685
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getOverflowPolicy()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowPolicyValue()I
    .locals 1

    .line 2663
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getOverflowPolicyValue()I

    move-result v0

    return v0
.end method

.method public getSetEventToLog()Ljava/lang/String;
    .locals 1

    .line 2329
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getSetEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSetEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2341
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getSetEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToLiveMillis()J
    .locals 2

    .line 2279
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTimeToLiveMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeoutEventToLog()Ljava/lang/String;
    .locals 1

    .line 2525
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTimeoutEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2538
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTimeoutEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEvent()Ljava/lang/String;
    .locals 1

    .line 2165
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2176
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerTimeoutMillis()J
    .locals 2

    .line 2229
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTtlExpiryEventToLog()Ljava/lang/String;
    .locals 1

    .line 2595
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTtlExpiryEventToLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtlExpiryEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2608
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTtlExpiryEventToLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    .line 2063
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2075
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getVariantIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOngoingExperiments(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2876
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2877
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4700(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;I)V

    return-object p0
.end method

.method public setActivateEventToLog(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2418
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2419
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2400(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActivateEventToLogBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2445
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2600(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClearEventToLog(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2483
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2700(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClearEventToLogBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2510
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2900(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentId(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2016
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2017
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$600(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentIdBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2049
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2050
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$800(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentStartTimeMillis(J)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2139
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1200(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;J)V

    return-object p0
.end method

.method public setOngoingExperiments(ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2774
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$4000(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;)V

    return-object p0
.end method

.method public setOngoingExperiments(ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2759
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2760
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3900(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;ILdevelopers/mobile/abt/FirebaseAbt$ExperimentLite;)V

    return-object p0
.end method

.method public setOverflowPolicy(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2695
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3700(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;)V

    return-object p0
.end method

.method public setOverflowPolicyValue(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2673
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3600(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;I)V

    return-object p0
.end method

.method public setSetEventToLog(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2353
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2354
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2100(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSetEventToLogBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2380
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$2300(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeToLiveMillis(J)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2296
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2297
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1900(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;J)V

    return-object p0
.end method

.method public setTimeoutEventToLog(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2551
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2552
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3000(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeoutEventToLogBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2580
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2581
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3200(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTriggerEvent(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2187
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2188
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1400(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTriggerEventBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2212
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1600(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTriggerTimeoutMillis(J)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2243
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2244
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1, p2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1700(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;J)V

    return-object p0
.end method

.method public setTtlExpiryEventToLog(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2621
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2622
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3300(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTtlExpiryEventToLogBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2650
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2651
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$3500(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVariantId(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2087
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2088
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$900(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVariantIdBytes(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;
    .locals 1

    .line 2114
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->copyOnWrite()V

    .line 2115
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->access$1100(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
