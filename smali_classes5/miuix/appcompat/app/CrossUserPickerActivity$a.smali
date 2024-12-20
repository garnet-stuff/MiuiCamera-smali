.class public Lmiuix/appcompat/app/CrossUserPickerActivity$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/CrossUserPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/UserHandle;

.field public final synthetic c:Lmiuix/appcompat/app/CrossUserPickerActivity;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/CrossUserPickerActivity;Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->c:Lmiuix/appcompat/app/CrossUserPickerActivity;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->b:Landroid/os/UserHandle;

    invoke-static {v0, p0}, Len/a;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method
