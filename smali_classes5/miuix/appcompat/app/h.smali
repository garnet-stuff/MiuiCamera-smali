.class public final synthetic Lmiuix/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/h;->a:Lmiuix/appcompat/app/AlertController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->a:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/app/AlertController;)V

    return-void
.end method
