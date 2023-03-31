.class final synthetic Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzdgf:Lcom/google/android/gms/internal/ads/zzaky;

.field private final zzdgg:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdgf:Lcom/google/android/gms/internal/ads/zzaky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdgg:Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdgf:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdgg:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaju;)V

    return-void
.end method
