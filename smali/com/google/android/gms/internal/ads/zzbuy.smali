.class final synthetic Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# instance fields
.field private final zzfsc:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzfsc:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzfsc:Lcom/google/android/gms/internal/ads/zzasm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbva;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzd(Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void
.end method
