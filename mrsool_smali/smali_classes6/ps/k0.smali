.class public final synthetic Lps/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:J

.field public final synthetic G1:J

.field public final synthetic H1:Landroidx/compose/ui/d;

.field public final synthetic I1:I

.field public final synthetic J1:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/k0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lps/k0;->F1:J

    .line 7
    .line 8
    iput-wide p4, p0, Lps/k0;->G1:J

    .line 9
    .line 10
    iput-object p6, p0, Lps/k0;->H1:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput p7, p0, Lps/k0;->I1:I

    .line 13
    .line 14
    iput p8, p0, Lps/k0;->J1:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lps/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lps/k0;->F1:J

    .line 4
    .line 5
    iget-wide v3, p0, Lps/k0;->G1:J

    .line 6
    .line 7
    iget-object v5, p0, Lps/k0;->H1:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iget v6, p0, Lps/k0;->I1:I

    .line 10
    .line 11
    iget v7, p0, Lps/k0;->J1:I

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lx0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Lps/l0;->a(Ljava/lang/String;JJLandroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
