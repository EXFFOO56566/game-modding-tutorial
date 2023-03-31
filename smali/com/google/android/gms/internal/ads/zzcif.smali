.class final synthetic Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzgcq:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzgcq:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzgcq:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzae(Landroid/view/View;)V

    return-void
.end method
