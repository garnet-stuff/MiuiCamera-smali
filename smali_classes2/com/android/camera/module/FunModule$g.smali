.class public final Lcom/android/camera/module/FunModule$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FunModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/net/Uri;

.field public final synthetic d:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/FunModule$g;->d:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    .line 4
    iput-object p2, p0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/FunModule;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/FunModule$g;->d:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    return-object p0
.end method
