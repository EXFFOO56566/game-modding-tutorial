.class final synthetic Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajx;


# instance fields
.field private final zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzdgf:Lcom/google/android/gms/internal/ads/zzaky;

.field private final zzdgg:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdgf:Lcom/google/android/gms/internal/ads/zzaky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdgg:Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method


# virtual methods
.method public final zzsz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdfx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdgf:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdgg:Lcom/google/android/gms/internal/ads/zzaju;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaju;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzaks;->zzdgp:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
