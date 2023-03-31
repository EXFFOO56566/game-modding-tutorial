.class public final Lcom/google/android/gms/internal/ads/zzctu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzgdc:Lcom/google/android/gms/internal/ads/zzcis;

.field private final zzged:Lcom/google/android/gms/internal/ads/zzdli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzcis;Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzged:Lcom/google/android/gms/internal/ads/zzdli;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzgdc:Lcom/google/android/gms/internal/ads/zzcis;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkk;ILcom/google/android/gms/internal/ads/zzcqx;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzcqx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzaok()Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzckw;->zzd(Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "adapter_status"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p1

    .line 11
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string p6, "adapter_l"

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "sc"

    invoke-virtual {p1, p5, p3}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcqx;->zzapo()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "arec"

    .line 16
    invoke-virtual {p1, p5, p3}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzged:Lcom/google/android/gms/internal/ads/zzdli;

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcqx;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzdli;->zzgt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, "areec"

    .line 20
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzgdc:Lcom/google/android/gms/internal/ads/zzcis;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzs:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 24
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzcis;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcit;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    .line 31
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcit;->zzder:Ljava/lang/String;

    const-string p3, "ancn"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 32
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcit;->zzgcz:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz p2, :cond_3

    .line 33
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcit;->zzgcz:Lcom/google/android/gms/internal/ads/zzapl;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_v"

    .line 35
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 36
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcit;->zzgda:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz p2, :cond_4

    .line 37
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcit;->zzgda:Lcom/google/android/gms/internal/ads/zzapl;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_sv"

    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method
