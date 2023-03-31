.class final synthetic Lcom/google/android/gms/internal/ads/zzbwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# instance fields
.field private final zzeoj:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzeoj:Z

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzeoj:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbww;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbww;->zzbh(Z)V

    return-void
.end method
