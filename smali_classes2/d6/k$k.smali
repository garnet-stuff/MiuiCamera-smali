.class public final Ld6/k$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/k$k;->a:Ljava/lang/String;

    iput-object p3, p0, Ld6/k$k;->b:Landroid/content/ContentValues;

    iput-object p1, p0, Ld6/k$k;->c:Landroid/net/Uri;

    return-void
.end method
