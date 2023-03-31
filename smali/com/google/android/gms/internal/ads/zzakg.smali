.class final synthetic Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzdfy:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzdfz:Lcom/google/android/gms/internal/ads/zzaky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzaky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdfy:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdfz:Lcom/google/android/gms/internal/ads/zzaky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdfy:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdfz:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzaky;)V

    return-void
.end method
