.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final n:Ljava/lang/String; = "FragmentVideoPrompterEdit"

.field public static final o:Ljava/lang/String; = "txt"

.field public static final p:Ljava/lang/String; = "doc"

.field public static final q:Ljava/lang/String; = "docx"

.field public static final r:I = 0x1770

.field public static final t:F = 0.3f

.field public static final u:F = 0.8f


# instance fields
.field public a:Lmiuix/appcompat/app/AlertDialog;

.field public b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/text/TextWatcher;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lr5/a0;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lr5/a0;

    invoke-direct {v0}, Lr5/a0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->hk(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ik(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->jk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->lk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->kk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic Vj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->m:Z

    return p0
.end method

.method public static bridge synthetic Wj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic Xj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Lr5/a0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    return-object p0
.end method

.method public static bridge synthetic Yj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->m:Z

    return-void
.end method

.method public static bridge synthetic Zj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ek()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ak(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ok()V

    return-void
.end method

.method public static bridge synthetic bk(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->rk()V

    return-void
.end method

.method private synthetic hk(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08010d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08010c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2
.end method

.method private synthetic ik(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showExitDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/a3;->M7(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ck(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic jk(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showExitDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ck(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private synthetic kk(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/a3;->N7(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ck(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void
.end method

.method private synthetic lk(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ck(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public final ck(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->mk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final ek()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120ce0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fk(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;

    const/16 v2, 0x1770

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lr5/b0;->g(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ek()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->j:Landroid/text/TextWatcher;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xed

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e007a

    return p0
.end method

.method public final gk()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    invoke-virtual {p0}, Lr5/a0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final gotoFileExplorer()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lub/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.mi.android.globalFileexplorer"

    goto :goto_0

    :cond_0
    const-string v1, "com.android.fileexplorer"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "doc"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "docx"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8c36

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final importFileContent(Landroid/net/Uri;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120ce5

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3}, Lr5/b0;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    const-string p1, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lr5/b0;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Lr5/b0;->h(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "import_text_fail"

    const-string v5, "attr_feature_name"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v2, 0x7f120ce4

    invoke-static {p1, v2}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-static {v5, v0}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_5
    add-int/2addr v0, v4

    const/16 v2, 0x1770

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f120ce7

    invoke-static {v0, v2}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f120ce6

    invoke-static {v0, v2}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    const-string v0, "import_text_success"

    invoke-static {v5, v0}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-static {v5, v0}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const v0, 0x7f0b0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0238

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0236

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b022e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    const v0, 0x7f0b0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lr5/x;

    invoke-direct {v1, p0}, Lr5/x;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v0, 0x7f0b06cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->fk(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->rk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ok()V

    return-void
.end method

.method public final mk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ce3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f120ce2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1203dc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lr5/v;

    invoke-direct {v1, p0}, Lr5/v;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    const v2, 0x7f120cea

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lr5/w;

    invoke-direct {v1, p0}, Lr5/w;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    const v2, 0x7f120ce8

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final nk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ceb

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f120ce9

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1203dc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lr5/y;

    invoke-direct {v1, p0}, Lr5/y;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    const v2, 0x7f120cea

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lr5/z;

    invoke-direct {v1, p0}, Lr5/z;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    const v2, 0x7f120ce8

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final ok()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    invoke-virtual {v1}, Lr5/a0;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qk(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    invoke-virtual {v1}, Lr5/a0;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qk(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gk()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qk(Landroid/view/View;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c36

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: uri"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompterEdit"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->importFileContent(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "attr_feature_name"

    const-string v2, "FragmentVideoPrompterEdit"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "onClick: video_prompter_edit_import"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "import_text"

    invoke-static {v1, p1}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->nk()V

    goto :goto_0

    :sswitch_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->m:Z

    const-string p1, "onClick: video_prompter_edit_undo"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Lr5/a0;->d(Landroid/widget/EditText;)V

    goto :goto_0

    :sswitch_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->m:Z

    const-string p1, "onClick: video_prompter_edit_redo"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Lr5/a0;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Lr5/a0;->c(Landroid/widget/EditText;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: video_prompter_edit_exit"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->dk()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: video_prompter_edit_done"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr5/b0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "prompter_text_edit_save"

    invoke-static {v1, p1}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b022e -> :sswitch_4
        0x7f0b0231 -> :sswitch_3
        0x7f0b0236 -> :sswitch_2
        0x7f0b0238 -> :sswitch_1
        0x7f0b0358 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/u5;->e(ZLandroid/app/Application;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ck(Lmiuix/appcompat/app/AlertDialog;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ck(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/u5;->e(ZLandroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->oa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->c:Z

    invoke-static {}, Lcom/android/camera/a3;->pa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->d:Z

    return-void
.end method

.method public final pk(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final qk(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rk()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0604fc

    const/4 v2, 0x2

    const v3, 0x7f120cec

    const/4 v4, 0x0

    const/16 v5, 0x1770

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->pk(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v9, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604fb

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->pk(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->pk(Z)V

    :cond_2
    :goto_0
    return-void
.end method
