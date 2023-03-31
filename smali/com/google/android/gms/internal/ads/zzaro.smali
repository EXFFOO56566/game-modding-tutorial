.class final synthetic Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzdpg:Lcom/google/android/gms/internal/ads/zzbbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdpg:Lcom/google/android/gms/internal/ads/zzbbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdpg:Lcom/google/android/gms/internal/ads/zzbbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdfg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzarl;->zza(Lcom/google/android/gms/internal/ads/zzbbe;Ljava/lang/String;)V

    return-void
.end method
