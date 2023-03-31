.class public final Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 633
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$400()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Logs$1;)V
    .locals 0

    .line 626
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$800(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->hasReason()Z

    move-result v0

    return v0
.end method

.method public mergeReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$700(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method

.method public setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$600(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)V

    return-object p0
.end method

.method public setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$500(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method
