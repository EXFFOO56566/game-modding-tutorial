.class final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahc<",
        "Lcom/google/android/gms/internal/ads/zzalf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdgh:Lcom/google/android/gms/internal/ads/zzaky;

.field private final synthetic zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

.field private final synthetic zzdgj:Lcom/google/android/gms/internal/ads/zzakh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgh:Lcom/google/android/gms/internal/ads/zzaky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgh:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbu;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgh:Lcom/google/android/gms/internal/ads/zzaky;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbu;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzakh;)Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzh(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgh:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzm(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdgh:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    const-string p2, "Successfully loaded JS Engine."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
