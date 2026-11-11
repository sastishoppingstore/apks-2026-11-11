.class public Lce0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/s;->a(Landroid/app/Activity;Ltw/b;Ltw/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lce0/s;


# direct methods
.method public constructor <init>(Lce0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/s$b;->b:Lce0/s;

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
    iget-object v0, p0, Lce0/s$b;->b:Lce0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lce0/s;->d:Lce0/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lce0/g0;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
