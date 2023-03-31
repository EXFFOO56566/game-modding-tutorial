.class final synthetic Lcom/google/android/gms/internal/ads/zzayt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final zzead:Lcom/google/android/gms/internal/ads/zzayu;

.field private final zzeae:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzead:Lcom/google/android/gms/internal/ads/zzayu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzeae:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzeae:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
