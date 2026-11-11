.class public final LX4/b;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:LX4/d;

.field public d:LC9/a;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX4/c;

.field public i:I


# direct methods
.method public constructor <init>(LX4/c;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LX4/b;->h:LX4/c;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX4/b;->g:Ljava/lang/Object;

    iget p1, p0, LX4/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX4/b;->i:I

    iget-object p1, p0, LX4/b;->h:LX4/c;

    invoke-virtual {p1, p0}, LX4/c;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
