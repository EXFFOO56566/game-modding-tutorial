.class final synthetic Lcom/google/android/gms/internal/ads/zzayx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzeaj:Lcom/google/android/gms/internal/ads/zzayv;

.field private final zzeak:I

.field private final zzeal:I

.field private final zzeam:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayv;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeaj:Lcom/google/android/gms/internal/ads/zzayv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeak:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeal:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeam:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeaj:Lcom/google/android/gms/internal/ads/zzayv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeak:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeal:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzeam:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayv;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
