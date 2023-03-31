.class final Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzefq:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzefq:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzefq:Lcom/google/android/gms/internal/ads/zzbco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Lcom/google/android/gms/internal/ads/zzbco;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
