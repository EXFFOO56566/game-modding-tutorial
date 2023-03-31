.class final synthetic Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgib:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzgic:Lcom/google/android/gms/internal/ads/zzcoz;

.field private final zzgid:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzgie:Lcom/google/android/gms/internal/ads/zzduh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzduh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgib:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgic:Lcom/google/android/gms/internal/ads/zzcoz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgid:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgie:Lcom/google/android/gms/internal/ads/zzduh;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgib:Lcom/google/android/gms/internal/ads/zzcoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgic:Lcom/google/android/gms/internal/ads/zzcoz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgid:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgie:Lcom/google/android/gms/internal/ads/zzduh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
