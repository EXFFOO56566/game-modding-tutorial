.class final synthetic Lcom/google/android/gms/internal/ads/zzdqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhii:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzhii:Lcom/google/android/gms/internal/ads/zzdpz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzhii:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavb()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method
