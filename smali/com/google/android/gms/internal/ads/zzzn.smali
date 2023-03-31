.class final synthetic Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzckj:Lcom/google/android/gms/internal/ads/zzzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzckj:Lcom/google/android/gms/internal/ads/zzzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzckj:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzqu()V

    return-void
.end method
