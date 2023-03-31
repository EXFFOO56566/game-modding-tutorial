.class final synthetic Lcom/google/android/gms/internal/ads/zzbpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfpj:Lcom/google/android/gms/internal/ads/zzbpi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfpj:Lcom/google/android/gms/internal/ads/zzbpi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfpj:Lcom/google/android/gms/internal/ads/zzbpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpi;->zzail()V

    return-void
.end method
