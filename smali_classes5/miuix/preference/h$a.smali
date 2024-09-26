.class public Lmiuix/preference/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/h;


# direct methods
.method public constructor <init>(Lmiuix/preference/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/h$a;->a:Lmiuix/preference/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lmiuix/preference/h$a;->a:Lmiuix/preference/h;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lmiuix/preference/h$e;

    invoke-static {p0, v0}, Lmiuix/preference/h;->i(Lmiuix/preference/h;[Lmiuix/preference/h$e;)[Lmiuix/preference/h$e;

    return-void
.end method
