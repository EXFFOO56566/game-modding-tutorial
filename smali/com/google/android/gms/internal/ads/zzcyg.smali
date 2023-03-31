.class final synthetic Lcom/google/android/gms/internal/ads/zzcyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdia:Ljava/lang/String;

.field private final zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzgqv:[Lcom/google/android/gms/internal/ads/zzcgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;[Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgqv:[Lcom/google/android/gms/internal/ads/zzcgr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzdia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgqv:[Lcom/google/android/gms/internal/ads/zzcgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzdia:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zza([Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
