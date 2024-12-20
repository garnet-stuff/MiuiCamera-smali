.class public final Lg6/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/net/Uri;

.field public final synthetic d:Lg6/e0;


# direct methods
.method public constructor <init>(Lg6/e0;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e0$c;->d:Lg6/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lg6/e0$c;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lg6/e0$c;->b:Landroid/content/ContentValues;

    .line 4
    iput-object p2, p0, Lg6/e0$c;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lg6/e0;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    iput-object p1, p0, Lg6/e0$c;->d:Lg6/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lg6/e0$c;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lg6/e0$c;->b:Landroid/content/ContentValues;

    return-void
.end method
