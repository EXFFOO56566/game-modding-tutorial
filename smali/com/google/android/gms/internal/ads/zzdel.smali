.class final synthetic Lcom/google/android/gms/internal/ads/zzdel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzguv:Lcom/google/android/gms/internal/ads/zzdem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzguv:Lcom/google/android/gms/internal/ads/zzdem;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzguv:Lcom/google/android/gms/internal/ads/zzdem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdem;->zzare()Lcom/google/android/gms/internal/ads/zzdej;

    move-result-object v0

    return-object v0
.end method
