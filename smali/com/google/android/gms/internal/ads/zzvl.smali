.class public final Lcom/google/android/gms/internal/ads/zzvl;
.super Lcom/google/android/gms/internal/ads/zzxd;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
