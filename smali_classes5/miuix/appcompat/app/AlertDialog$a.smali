.class public Lmiuix/appcompat/app/AlertDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0}, Lmiuix/appcompat/app/AlertDialog;->b(Lmiuix/appcompat/app/AlertDialog;)Lym/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->N(Lym/a$a;)V

    return-void
.end method
