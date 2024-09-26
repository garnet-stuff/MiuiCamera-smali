.class public Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->Tj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->b:Lmiuix/preference/PreferenceFragment;

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$a;->b:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$a;->b:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$a;->b:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiuix/preference/h;->D(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
