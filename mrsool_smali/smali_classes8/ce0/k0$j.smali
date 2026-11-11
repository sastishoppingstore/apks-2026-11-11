.class public Lce0/k0$j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/k0;->t2(Landroidx/appcompat/app/d;Lce0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Lce0/f0;

.field public final synthetic G1:Lce0/k0;

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lce0/k0;Landroidx/appcompat/app/d;Lce0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/k0$j;->G1:Lce0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lce0/k0$j;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iput-object p3, p0, Lce0/k0$j;->F1:Lce0/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/k0$j;->G1:Lce0/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lce0/k0$j;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-object v2, p0, Lce0/k0$j;->F1:Lce0/f0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lce0/k0;->m2(Lce0/k0;Landroidx/appcompat/app/d;Lce0/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
