.class final Lcom/google/android/gms/internal/ads/zzazd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzeao:Ljava/lang/String;

.field private final synthetic zzeap:Z

.field private final synthetic zzeaq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaze;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazd;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzeao:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzeap:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzeaq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzeao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzeap:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzeaq:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Lcom/google/android/gms/internal/ads/zzazd;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
