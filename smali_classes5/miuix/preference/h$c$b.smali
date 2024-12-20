.class public Lmiuix/preference/h$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/h$c;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/h$c;


# direct methods
.method public constructor <init>(Lmiuix/preference/h$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/h$c$b;->a:Lmiuix/preference/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/h$c$b;->a:Lmiuix/preference/h$c;

    iget-object p0, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    invoke-virtual {p0}, Lmiuix/preference/h;->I()V

    return-void
.end method
