.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt;
.super Ljava/lang/Object;
.source "NoteCardRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "",
        "companyName",
        "Lpz/j0;",
        "NoteCardRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V",
        "NoteCardRowPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NoteCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V
    .locals 7

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companyName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2c7a3ad2

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRow (NoteCardRow.kt:23)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v0, 0xe

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 55
    .line 56
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v3, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    invoke-virtual {v0, v2, p3, v3}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$1;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x36

    .line 74
    .line 75
    const v4, 0x7e9e7fa2

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v4, v5, v0, p3, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    or-int/lit16 v5, v0, 0x180

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v4, p3

    .line 91
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lx0/p;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lx0/p;->R()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$2;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move v5, p4

    .line 116
    move v6, p5

    .line 117
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRow$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static final NoteCardRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x48c54117

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRowPreview (NoteCardRow.kt:46)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$NoteCardRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$NoteCardRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$NoteCardRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt$NoteCardRowPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
