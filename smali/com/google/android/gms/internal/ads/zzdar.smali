.class final synthetic Lcom/google/android/gms/internal/ads/zzdar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgsn:Lcom/google/android/gms/internal/ads/zzdas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzgsn:Lcom/google/android/gms/internal/ads/zzdas;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzgsn:Lcom/google/android/gms/internal/ads/zzdas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdas;->zzaqr()Lcom/google/android/gms/internal/ads/zzdap;

    move-result-object v0

    return-object v0
.end method
