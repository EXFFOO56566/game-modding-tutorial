.class final synthetic Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcjz:Landroid/content/Context;

.field private final zzdhz:Lcom/google/android/gms/internal/ads/zzamj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdhz:Lcom/google/android/gms/internal/ads/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcjz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcjz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzo(Landroid/content/Context;)V

    return-void
.end method
