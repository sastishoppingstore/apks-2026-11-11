.class public final synthetic Las/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lcom/mrsool/o;

.field public final synthetic G1:Z

.field public final synthetic H1:Lc00/a;

.field public final synthetic I1:Lc00/l;

.field public final synthetic J1:I

.field public final synthetic b:Lcom/mrsool/me/AssignmentPreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/me/AssignmentPreferencesActivity;Lcom/mrsool/o;ZLc00/a;Lc00/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/d;->b:Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 5
    .line 6
    iput-object p2, p0, Las/d;->F1:Lcom/mrsool/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Las/d;->G1:Z

    .line 9
    .line 10
    iput-object p4, p0, Las/d;->H1:Lc00/a;

    .line 11
    .line 12
    iput-object p5, p0, Las/d;->I1:Lc00/l;

    .line 13
    .line 14
    iput p6, p0, Las/d;->J1:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Las/d;->b:Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 2
    .line 3
    iget-object v1, p0, Las/d;->F1:Lcom/mrsool/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Las/d;->G1:Z

    .line 6
    .line 7
    iget-object v3, p0, Las/d;->H1:Lc00/a;

    .line 8
    .line 9
    iget-object v4, p0, Las/d;->I1:Lc00/l;

    .line 10
    .line 11
    iget v5, p0, Las/d;->J1:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lx0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/mrsool/me/AssignmentPreferencesActivity;->b3(Lcom/mrsool/me/AssignmentPreferencesActivity;Lcom/mrsool/o;ZLc00/a;Lc00/l;ILx0/m;I)Lpz/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
