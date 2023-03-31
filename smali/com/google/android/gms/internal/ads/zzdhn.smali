.class final synthetic Lcom/google/android/gms/internal/ads/zzdhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgxe:Lcom/google/android/gms/internal/ads/zzdho;

.field private final zzgxf:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final zzgxg:Lcom/google/android/gms/internal/ads/zzbpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzbpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzgxe:Lcom/google/android/gms/internal/ads/zzdho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzgxf:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzgxg:Lcom/google/android/gms/internal/ads/zzbpz;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzgxe:Lcom/google/android/gms/internal/ads/zzdho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzgxf:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzgxg:Lcom/google/android/gms/internal/ads/zzbpz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdmw;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhaq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
