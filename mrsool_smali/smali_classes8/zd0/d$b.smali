.class public Lzd0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/d;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lzd0/d;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzd0/d$b;->b:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/d$b;->b:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    return-void
.end method
