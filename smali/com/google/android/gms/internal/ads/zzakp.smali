.class final Lcom/google/android/gms/internal/ads/zzakp;
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
.field private final synthetic zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

.field private final synthetic zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

.field private final synthetic zzdgl:Lcom/google/android/gms/internal/ads/zzeg;

.field private final synthetic zzdgm:Lcom/google/android/gms/internal/ads/zzbaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzbaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgl:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgm:Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzakh;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzakh;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgj:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgl:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgi:Lcom/google/android/gms/internal/ads/zzaju;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdgm:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
